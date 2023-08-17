.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;

.field public final synthetic b:Lx3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo3/x;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;Lx3/e;Ljava/lang/Object;Lo3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Lcom/airbnb/lottie/t;->b:Lx3/e;

    iput-object p3, p0, Lcom/airbnb/lottie/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/t;->d:Lo3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->d:Lo3/x;

    iget-object v2, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/x;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lx3/e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/x;->a(Lx3/e;Ljava/lang/Object;Lo3/x;)V

    return-void
.end method
