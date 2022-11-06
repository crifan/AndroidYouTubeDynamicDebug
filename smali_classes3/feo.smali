.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/RadioGroup;

.field public final c:Landroid/widget/CheckedTextView;

.field public d:Lnab;

.field public e:Lnac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->a:Landroid/content/Context;

    iput-object p2, p0, Lfeo;->b:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lfeo;->c:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfeo;->c:Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lfeo;->e:Lnac;

    iget-object v0, v0, Lnac;->a:Lnaf;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, v0, Lnaf;->j:I

    return-void
.end method
