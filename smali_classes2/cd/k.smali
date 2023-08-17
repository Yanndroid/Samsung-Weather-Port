.class public interface abstract Lcd/k;
.super Ljava/lang/Object;
.source "SettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008?\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u001b\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0002H\'J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\'J\u001d\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\n\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\'J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0010\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010#\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008#\u0010\u000bJ\u001b\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0010\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u001d\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u001bJ\n\u0010*\u001a\u0004\u0018\u00010\u0018H\'J\u001b\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0010\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010.\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u001b\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0011\u00100\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u00080\u0010\u000bJ\u001b\u00101\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0008J\u0011\u00102\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u00082\u0010\u000bJ\u001b\u00103\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0008J\u0011\u00104\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u00084\u0010\u000bJ\u001d\u00105\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u001bJ\u0010\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0002H\'J\n\u00107\u001a\u0004\u0018\u00010\u0018H\'J\u001b\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0008J\u0010\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010;\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008;\u0010\u000bJ\u001b\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0008J\u0011\u0010>\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u001b\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u0008J\u0010\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010B\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008B\u0010\u000bJ\u001b\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0010\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010F\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008F\u0010\u000bJ\u001b\u0010G\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010\u0008J\u0011\u0010H\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008H\u0010\u000bJ\u001b\u0010I\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0008J\u0010\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010K\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008K\u0010\u000bJ\u001b\u0010L\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010\u0008J\u0011\u0010M\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008M\u0010\u000bJ\u001b\u0010N\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\u0008J\u0011\u0010O\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u0010\u0010P\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0018H\'J\n\u0010Q\u001a\u0004\u0018\u00010\u0018H\'J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\'J\u0011\u0010S\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008S\u0010\u000bJ\u0010\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'J\u0011\u0010U\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008U\u0010\u000bJ\u001b\u0010V\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcd/k;",
        "",
        "Lwm/e;",
        "Led/b;",
        "v",
        "",
        "scale",
        "b0",
        "(ILpj/d;)Ljava/lang/Object;",
        "o",
        "a",
        "()Ljava/lang/Integer;",
        "interval",
        "q",
        "h",
        "Q",
        "",
        "time",
        "M",
        "(JLpj/d;)Ljava/lang/Object;",
        "x",
        "()Ljava/lang/Long;",
        "c0",
        "W",
        "",
        "location",
        "u",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "k",
        "t",
        "K",
        "G",
        "count",
        "B",
        "e",
        "f",
        "agreement",
        "f0",
        "d",
        "X",
        "ver",
        "p",
        "J",
        "value",
        "g0",
        "m",
        "j",
        "R",
        "F",
        "j0",
        "N",
        "E",
        "C",
        "Y",
        "w",
        "a0",
        "mode",
        "r",
        "b",
        "D",
        "done",
        "z",
        "P",
        "pinned",
        "H",
        "l",
        "l0",
        "show",
        "U",
        "i",
        "y",
        "A",
        "V",
        "k0",
        "n",
        "S",
        "i0",
        "h0",
        "L",
        "T",
        "Z",
        "e0",
        "d0",
        "s",
        "g",
        "I",
        "O",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/Integer;
.end method

.method public abstract D()Ljava/lang/Integer;
.end method

.method public abstract E(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F()Ljava/lang/Integer;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I()Ljava/lang/Integer;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M(JLpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N()Ljava/lang/Integer;
.end method

.method public abstract O(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P()Ljava/lang/Integer;
.end method

.method public abstract Q()Ljava/lang/Integer;
.end method

.method public abstract R(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract S()Ljava/lang/Integer;
.end method

.method public abstract T()Ljava/lang/Integer;
.end method

.method public abstract U(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract V()Ljava/lang/Integer;
.end method

.method public abstract W()Ljava/lang/Long;
.end method

.method public abstract X()Ljava/lang/Integer;
.end method

.method public abstract Y(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;)I
.end method

.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c0(JLpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d0(I)I
.end method

.method public abstract e()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract f0(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g0(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h0()Ljava/lang/Integer;
.end method

.method public abstract i()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i0(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract j0(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k0(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l0()Ljava/lang/Integer;
.end method

.method public abstract m()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Led/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()Ljava/lang/Long;
.end method

.method public abstract y()Ljava/lang/Integer;
.end method

.method public abstract z(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
