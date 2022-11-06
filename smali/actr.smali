.class public final synthetic Lactr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lacts;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactr;->a:Lacts;

    return-void
.end method

.method public synthetic constructor <init>(Lacts;I)V
    .locals 0

    iput p2, p0, Lactr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactr;->a:Lacts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lactr;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lactr;->a:Lacts;

    .line 3
    invoke-virtual {p1}, Ldl;->ku()V

    return-void

    :cond_0
    iget-object p1, p0, Lactr;->a:Lacts;

    iget-object p2, p1, Lacts;->ae:Lacue;

    .line 1
    invoke-interface {p2}, Lacue;->a()V

    .line 2
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void
.end method
