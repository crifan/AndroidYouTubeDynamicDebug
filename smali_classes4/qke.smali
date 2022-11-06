.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkf;

.field public final synthetic b:Lqki;


# direct methods
.method public synthetic constructor <init>(Lqkf;Lqki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqke;->a:Lqkf;

    iput-object p2, p0, Lqke;->b:Lqki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqke;->a:Lqkf;

    iget-object v1, p0, Lqke;->b:Lqki;

    .line 1
    iget v1, v1, Lqki;->a:I

    invoke-virtual {v0, v1}, Lqkf;->c(I)V

    return-void
.end method
