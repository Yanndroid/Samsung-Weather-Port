.class public final Luk/g;
.super Luk/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lel/c;


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lnl/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/f;-><init>(Lnl/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Luk/g;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public getAnnotation()Lel/a;
    .locals 2

    new-instance v0, Luk/e;

    iget-object v1, p0, Luk/g;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Luk/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
