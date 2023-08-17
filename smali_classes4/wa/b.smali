.class public final Lwa/b;
.super Lwa/a;
.source "SourceFile"


# instance fields
.field public final l:Le4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwa/a;-><init>()V

    new-instance v0, Le4/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le4/f;-><init>(I)V

    iput-object v0, p0, Lwa/b;->l:Le4/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lwa/b;->l:Le4/f;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "implStorage.get()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
