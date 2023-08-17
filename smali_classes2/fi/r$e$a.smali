.class public Lfi/r$e$a;
.super Lfi/r$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/r$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/r<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lfi/r$e;


# direct methods
.method public constructor <init>(Lfi/r$e;)V
    .locals 0

    iput-object p1, p0, Lfi/r$e$a;->l:Lfi/r$e;

    iget-object p1, p1, Lfi/r$e;->h:Lfi/r;

    invoke-direct {p0, p1}, Lfi/r$f;-><init>(Lfi/r;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/r$f;->a()Lfi/r$g;

    move-result-object v0

    iget-object v0, v0, Lfi/r$g;->m:Ljava/lang/Object;

    return-object v0
.end method
