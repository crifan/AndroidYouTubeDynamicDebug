.class public final synthetic Lfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lfeo;


# direct methods
.method public synthetic constructor <init>(Lfeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->a:Lfeo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lfen;->a:Lfeo;

    iget-object v1, v0, Lfeo;->d:Lnab;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laprl;

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfeo;->d:Lnab;

    iget-wide v0, p1, Laprl;->c:J

    .line 2
    invoke-virtual {p2, v0, v1}, Lnab;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method
