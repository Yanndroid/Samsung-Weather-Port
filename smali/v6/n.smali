.class public final Lv6/n;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lv6/p;


# direct methods
.method public constructor <init>(Lv6/p;II)V
    .locals 0

    iput-object p1, p0, Lv6/n;->l:Lv6/p;

    invoke-direct {p0, p2, p3}, Lv6/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/n;->l:Lv6/p;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
