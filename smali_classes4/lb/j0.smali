.class public final Llb/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Llb/j0;

.field public static final b:Lcom/google/gson/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb/j0;

    invoke-direct {v0}, Llb/j0;-><init>()V

    sput-object v0, Llb/j0;->a:Llb/j0;

    new-instance v0, Lcom/google/gson/internal/f;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llb/j0;->b:Lcom/google/gson/internal/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
