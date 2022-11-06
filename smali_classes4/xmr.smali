.class public final synthetic Lxmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lxmu;

.field public final synthetic b:Lazgu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxmu;Lazgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmr;->a:Lxmu;

    iput-object p2, p0, Lxmr;->b:Lazgu;

    return-void
.end method

.method public synthetic constructor <init>(Lxmu;Lazgu;I)V
    .locals 0

    iput p3, p0, Lxmr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmr;->a:Lxmu;

    iput-object p2, p0, Lxmr;->b:Lazgu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lxmr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxmr;->a:Lxmu;

    iget-object v1, p0, Lxmr;->b:Lazgu;

    iget-object v2, v0, Lxmu;->an:Landroid/widget/TextView;

    sget-object v3, Lxmu;->ae:Lazjs;

    .line 3
    invoke-virtual {v3, v1}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lxmu;->aj:Lazgu;

    .line 4
    invoke-virtual {v0}, Lxmu;->aD()V

    return-void

    :cond_0
    iget-object v0, p0, Lxmr;->a:Lxmu;

    iget-object v1, p0, Lxmr;->b:Lazgu;

    iget-object v2, v0, Lxmu;->ao:Landroid/widget/TextView;

    sget-object v3, Lxmu;->af:Lazjs;

    .line 1
    invoke-virtual {v3, v1}, Lazjs;->a(Lazhp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lxmu;->aj:Lazgu;

    .line 2
    invoke-virtual {v0}, Lxmu;->aD()V

    return-void
.end method
