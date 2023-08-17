.class public Lfi/c$b;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lfi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lfi/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfi/c$b;->b:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Lfi/c$b;->c:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c$b;->c:Lfi/f;

    invoke-virtual {v0, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfi/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lfi/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lfi/c$b;->c:Lfi/f;

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    return-void
.end method
