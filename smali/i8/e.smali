.class public final Li8/e;
.super Lh8/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Li8/b;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Li8/b;)V
    .locals 2

    invoke-direct {p0}, Lh8/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li8/e;->a:Ljava/util/HashMap;

    iput-object p1, p0, Li8/e;->b:Li8/b;

    new-instance p1, Li8/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li8/c;-><init>(Li8/e;I)V

    const-string v1, "getClientInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li8/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li8/c;-><init>(Li8/e;I)V

    const-string v1, "backup"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li8/c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Li8/c;-><init>(Li8/e;I)V

    const-string v1, "restore"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Li8/c;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Li8/c;-><init>(Li8/e;I)V

    const-string p0, "get_status"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li8/e;->b:Li8/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lh8/b;
    .locals 0

    iget-object p0, p0, Li8/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/b;

    return-object p0
.end method
