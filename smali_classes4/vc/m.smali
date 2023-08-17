.class public final Lvc/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvc/o;

.field public final synthetic m:Lvc/p;


# direct methods
.method public synthetic constructor <init>(Lvc/o;Lvc/p;I)V
    .locals 0

    iput p3, p0, Lvc/m;->k:I

    iput-object p1, p0, Lvc/m;->l:Lvc/o;

    iput-object p2, p0, Lvc/m;->m:Lvc/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lvc/m;->k:I

    iget-object v1, p0, Lvc/m;->m:Lvc/p;

    iget-object p0, p0, Lvc/m;->l:Lvc/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lvc/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Lvc/p;->o()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object p0, p0, Lvc/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Lvc/p;->p()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc/m;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lvc/m;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lvc/m;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
