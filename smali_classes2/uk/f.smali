.class public abstract Luk/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lel/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/f$a;
    }
.end annotation


# static fields
.field public static final b:Luk/f$a;


# instance fields
.field public final a:Lnl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/f;->b:Luk/f$a;

    return-void
.end method

.method public constructor <init>(Lnl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luk/f;->a:Lnl/f;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/f;-><init>(Lnl/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lnl/f;
    .locals 1

    iget-object v0, p0, Luk/f;->a:Lnl/f;

    return-object v0
.end method
