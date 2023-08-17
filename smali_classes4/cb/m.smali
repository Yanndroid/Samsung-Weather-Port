.class public final Lcb/m;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/t1;-><init>()V

    iput-object p1, p0, Lcb/m;->k:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcb/m;->l:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/m;->k:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
