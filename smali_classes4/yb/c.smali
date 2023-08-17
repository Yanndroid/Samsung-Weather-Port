.class public final Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lyb/c;


# instance fields
.field public final a:Lyb/f;

.field public final b:Lyb/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/c;-><init>(Lyb/f;Z)V

    sput-object v0, Lyb/c;->e:Lyb/c;

    return-void
.end method

.method public constructor <init>(Lyb/f;Lyb/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/c;->a:Lyb/f;

    .line 3
    iput-object p2, p0, Lyb/c;->b:Lyb/d;

    .line 4
    iput-boolean p3, p0, Lyb/c;->c:Z

    .line 5
    iput-boolean p4, p0, Lyb/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyb/f;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lyb/c;-><init>(Lyb/f;Lyb/d;ZZ)V

    return-void
.end method
