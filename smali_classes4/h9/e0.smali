.class public final Lh9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/m;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lh9/n;


# direct methods
.method public constructor <init>(Lh9/n;)V
    .locals 1

    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    iput-object v0, p0, Lh9/e0;->a:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lh9/e0;->b:Lh9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lh9/h0;)Lh9/n;
    .locals 0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Li9/f;->a:Ljava/util/Set;

    iget-object p2, p0, Lh9/e0;->a:Ljava/lang/reflect/Type;

    invoke-static {p2, p1}, Loa/d;->t(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh9/e0;->b:Lh9/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
