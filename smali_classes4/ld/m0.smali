.class public final Lld/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    iput-object p1, p0, Lld/m0;->a:Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lld/m0;->a:Lkotlin/jvm/internal/w;

    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance p1, Lmd/a;

    invoke-direct {p1, p0}, Lmd/a;-><init>(Lld/l;)V

    throw p1
.end method
