.class public final synthetic Lahsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahsl;

.field public final synthetic b:Lavjm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahsl;Lavjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsd;->a:Lahsl;

    iput-object p2, p0, Lahsd;->b:Lavjm;

    return-void
.end method

.method public synthetic constructor <init>(Lahsl;Lavjm;I)V
    .locals 0

    iput p3, p0, Lahsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsd;->a:Lahsl;

    iput-object p2, p0, Lahsd;->b:Lavjm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lahsd;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahsd;->a:Lahsl;

    iget-object v0, p0, Lahsd;->b:Lavjm;

    .line 2
    invoke-virtual {p1, v0}, Lahsl;->d(Lavjm;)V

    return-void

    :cond_0
    iget-object p1, p0, Lahsd;->a:Lahsl;

    iget-object v0, p0, Lahsd;->b:Lavjm;

    .line 1
    invoke-virtual {p1, v0}, Lahsl;->d(Lavjm;)V

    return-void
.end method
