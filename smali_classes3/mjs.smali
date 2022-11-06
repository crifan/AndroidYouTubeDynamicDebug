.class final Lmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lmjt;


# direct methods
.method public constructor <init>(Lmjt;)V
    .locals 0

    iput-object p1, p0, Lmjs;->a:Lmjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lmjs;->a:Lmjt;

    iget-boolean p2, p1, Lmjt;->l:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lmjt;->k:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lmjt;->d:Lzwy;

    iget-object p3, p1, Lmjt;->f:Laqez;

    iget-object p3, p3, Laqez;->h:Lapeb;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lapeb;->a:Lapeb;

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-interface {p2, p3, p4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmjt;->k:Z

    :cond_1
    return-void
.end method
