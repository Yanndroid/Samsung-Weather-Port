.class public final Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/k;

    invoke-direct {p0}, Lcom/google/android/material/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()Lcom/google/android/material/textfield/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/k;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()Lcom/google/android/material/textfield/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->b()V

    return-void
.end method
