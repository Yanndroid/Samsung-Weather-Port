.class public final Lcb/i;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Lcb/t1;-><init>()V

    iput-object p1, p0, Lcb/i;->k:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/i;->k:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
