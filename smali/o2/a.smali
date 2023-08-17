.class public Lo2/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lu2/j;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lu2/j;->b(Lu2/m;)Lu2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lu2/i;->c:I

    invoke-static {p0, p2, v0}, Lo2/a;->b(Landroid/content/Context;Lu2/m;I)V

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p0

    sget-object v0, Lo2/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing SystemIdInfo for workSpecId ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Lu2/j;->d(Lu2/m;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lu2/m;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lu2/m;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 3
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lo2/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu2/m;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lu2/j;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lu2/j;->b(Lu2/m;)Lu2/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, v1, Lu2/i;->c:I

    invoke-static {p0, p2, p1}, Lo2/a;->b(Landroid/content/Context;Lu2/m;I)V

    .line 4
    iget p1, v1, Lu2/i;->c:I

    invoke-static {p0, p2, p1, p3, p4}, Lo2/a;->d(Landroid/content/Context;Lu2/m;IJ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lv2/g;

    invoke-direct {v1, p1}, Lv2/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    invoke-virtual {v1}, Lv2/g;->c()I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Lu2/l;->a(Lu2/m;I)Lu2/i;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lu2/j;->c(Lu2/i;)V

    .line 9
    invoke-static {p0, p2, p1, p3, p4}, Lo2/a;->d(Landroid/content/Context;Lu2/m;IJ)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lu2/m;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0xc000000

    .line 2
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lu2/m;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1, p3, p4, p0}, Lo2/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
