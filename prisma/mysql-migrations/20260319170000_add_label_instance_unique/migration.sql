-- Ensure Label upsert can use a stable unique selector per instance.
ALTER TABLE `Label`
  ADD UNIQUE INDEX `Label_labelId_instanceId_key` (`labelId`, `instanceId`);
