.class public final synthetic Lajse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsl;

.field public final synthetic b:Ljava/lang/Throwable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajsl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajse;->a:Lajsl;

    iput-object p2, p0, Lajse;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lajsl;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lajse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajse;->a:Lajsl;

    iput-object p2, p0, Lajse;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lajse;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajse;->a:Lajsl;

    iget-object v1, p0, Lajse;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lajsl;->e:Lajsj;

    .line 2
    invoke-interface {v0, v1}, Lajsj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajse;->a:Lajsl;

    iget-object v1, p0, Lajse;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lajsl;->e:Lajsj;

    .line 1
    invoke-interface {v0, v1}, Lajsj;->b(Ljava/lang/Throwable;)V

    return-void
.end method
