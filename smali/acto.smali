.class public final synthetic Lacto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lactp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lactp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacto;->a:Lactp;

    return-void
.end method

.method public synthetic constructor <init>(Lactp;I)V
    .locals 0

    iput p2, p0, Lacto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacto;->a:Lactp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lacto;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacto;->a:Lactp;

    .line 2
    invoke-virtual {p1}, Ldl;->ku()V

    return-void

    :cond_0
    iget-object p1, p0, Lacto;->a:Lactp;

    .line 1
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void
.end method
