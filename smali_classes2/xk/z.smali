.class public final Lxk/z;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lnl/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lnl/f;

.field public static final d:Lnl/c;

.field public static final e:Lnl/c;

.field public static final f:Lnl/c;

.field public static final g:Lnl/c;

.field public static final h:Lnl/c;

.field public static final i:Lnl/c;

.field public static final j:Lnl/c;

.field public static final k:Lnl/c;

.field public static final l:Lnl/c;

.field public static final m:Lnl/c;

.field public static final n:Lnl/c;

.field public static final o:Lnl/c;

.field public static final p:Lnl/c;

.field public static final q:Lnl/c;

.field public static final r:Lnl/c;

.field public static final s:Lnl/c;

.field public static final t:Lnl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->a:Lnl/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lwl/d;->c(Lnl/c;)Lwl/d;

    move-result-object v0

    invoke-virtual {v0}, Lwl/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxk/z;->b:Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    sput-object v0, Lxk/z;->c:Lnl/f;

    .line 4
    new-instance v0, Lnl/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->d:Lnl/c;

    .line 5
    new-instance v0, Lnl/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->e:Lnl/c;

    .line 6
    new-instance v0, Lnl/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->f:Lnl/c;

    .line 7
    new-instance v0, Lnl/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->g:Lnl/c;

    .line 8
    new-instance v0, Lnl/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->h:Lnl/c;

    .line 9
    new-instance v0, Lnl/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->i:Lnl/c;

    .line 10
    new-instance v0, Lnl/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->j:Lnl/c;

    .line 11
    new-instance v0, Lnl/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->k:Lnl/c;

    .line 12
    new-instance v0, Lnl/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->l:Lnl/c;

    .line 13
    new-instance v0, Lnl/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->m:Lnl/c;

    .line 14
    new-instance v0, Lnl/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->n:Lnl/c;

    .line 15
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->o:Lnl/c;

    .line 16
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->p:Lnl/c;

    .line 17
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->q:Lnl/c;

    .line 18
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->r:Lnl/c;

    .line 19
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->s:Lnl/c;

    .line 20
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/z;->t:Lnl/c;

    return-void
.end method
