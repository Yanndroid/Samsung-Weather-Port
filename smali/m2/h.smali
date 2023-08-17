.class public final Lm2/h;
.super Lx1/b;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm2/h;",
        "Lx1/b;",
        "Lb2/g;",
        "db",
        "Llj/w;",
        "a",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lm2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/h;

    invoke-direct {v0}, Lm2/h;-><init>()V

    sput-object v0, Lm2/h;->c:Lm2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lx1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 2
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 4
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 5
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 6
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method
