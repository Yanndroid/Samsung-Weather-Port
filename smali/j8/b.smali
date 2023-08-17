.class public final Lj8/b;
.super Lh8/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj8/b;->a:Ljava/util/HashMap;

    new-instance v1, Lj8/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "isColdStartable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "prepare"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "getAttachmentInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "upload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "deleteItem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lj8/a;-><init>(I)V

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lh8/b;
    .locals 0

    sget-object p0, Lj8/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/b;

    return-object p0
.end method
