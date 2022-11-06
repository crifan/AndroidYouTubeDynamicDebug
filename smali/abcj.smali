.class public final synthetic Labcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Labcp;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labcp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcj;->a:Labcp;

    iput p2, p0, Labcj;->b:I

    iput p3, p0, Labcj;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Labcj;->a:Labcp;

    iget v0, p0, Labcj;->b:I

    iget v1, p0, Labcj;->c:I

    .line 1
    invoke-virtual {p1, p2, v0, v1}, Labcp;->q(ZII)V

    return-void
.end method
