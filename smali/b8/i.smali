.class public final Lb8/i;
.super Lb8/f;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb8/f;-><init>()V

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    const-string v2, "prepare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    const-string v2, "getLocalChanges"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    const-string v3, "upload"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lb8/h;-><init>(I)V

    const-string v3, "download"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lb8/h;-><init>(I)V

    const-string v3, "delete"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lb8/h;-><init>(I)V

    const-string v3, "uploadComplete"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/h;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lb8/h;-><init>(I)V

    const-string v3, "finish"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/f;->a:Ljava/util/HashMap;

    new-instance v1, Lb8/a;

    invoke-direct {v1, p0, v2}, Lb8/a;-><init>(Lb8/f;I)V

    const-string p0, "getFileDescriptor"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
