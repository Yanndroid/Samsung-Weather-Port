.class public final Lyc/h;
.super Lyc/i;
.source "SourceFile"


# static fields
.field public static final a:Lyc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/h;

    invoke-direct {v0}, Lyc/h;-><init>()V

    sput-object v0, Lyc/h;->a:Lyc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyc/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lad/f;)Lxc/c0;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxc/c0;

    return-object p1
.end method
