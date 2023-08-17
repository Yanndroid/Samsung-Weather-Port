.class public final Lzb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/z;


# instance fields
.field public final synthetic a:Lzb/g;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzb/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzb/h;->a:Lzb/g;

    iput-object p2, p0, Lzb/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgc/b;Lnb/a;)Lzb/x;
    .locals 1

    iget-object v0, p0, Lzb/h;->a:Lzb/g;

    iget-object p0, p0, Lzb/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lzb/g;->r(Lgc/b;Lnb/a;Ljava/util/List;)Lzb/l;

    move-result-object p0

    return-object p0
.end method
