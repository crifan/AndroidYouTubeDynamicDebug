.class public final synthetic Lacaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacbc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaz;->a:Lacbc;

    return-void
.end method

.method public synthetic constructor <init>(Lacbc;I)V
    .locals 0

    iput p2, p0, Lacaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaz;->a:Lacbc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lacaz;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacaz;->a:Lacbc;

    iget-object p1, p1, Lacbc;->b:Lacbb;

    .line 2
    invoke-interface {p1}, Lacbb;->ad()V

    return-void

    :cond_0
    iget-object p1, p0, Lacaz;->a:Lacbc;

    iget-object v0, p1, Lacbc;->a:Labpi;

    .line 1
    invoke-interface {v0, p1}, Labpi;->c(Labpd;)V

    return-void
.end method
