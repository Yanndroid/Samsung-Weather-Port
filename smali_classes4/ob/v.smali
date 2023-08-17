.class public final Lob/v;
.super Lob/x;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lob/x;-><init>()V

    iput-object p1, p0, Lob/v;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lob/v;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method
