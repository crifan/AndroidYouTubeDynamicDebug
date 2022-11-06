.class public final synthetic Ltrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrg;->a:Ltqv;

    return-void
.end method

.method public synthetic constructor <init>(Ltqv;I)V
    .locals 0

    iput p2, p0, Ltrg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrg;->a:Ltqv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltrg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrg;->a:Ltqv;

    .line 2
    invoke-interface {v0}, Ltqv;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ltrg;->a:Ltqv;

    .line 1
    invoke-interface {v0}, Ltqv;->b()V

    return-void
.end method
