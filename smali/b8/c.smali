.class public final Lb8/c;
.super Lb8/f;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ljava/util/List;

.field public final c:Lb8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lb8/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8/c;->b:Ljava/util/List;

    new-instance v0, Lb8/g;

    invoke-direct {v0, p1}, Lb8/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb8/c;->c:Lb8/g;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v2, "backupPrepare"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v3, "getKeyAndDate"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v3, "backup"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v3, "backupComplete"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v3, "restorePrepare"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v3, "restore"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v3, "downloadComplete"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/a;

    invoke-direct {v0, p0, v2}, Lb8/a;-><init>(Lb8/f;I)V

    const-string v2, "restoreFile"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/b;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lb8/b;-><init>(Lb8/c;I)V

    const-string v2, "restoreComplete"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v0, Lb8/a;

    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lb8/f;I)V

    const-string p0, "requestCancel"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
