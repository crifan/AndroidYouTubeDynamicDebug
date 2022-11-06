.class public final synthetic Lajsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsf;->a:Lajsi;

    return-void
.end method

.method public synthetic constructor <init>(Lajsi;I)V
    .locals 0

    iput p2, p0, Lajsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsf;->a:Lajsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lajsf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsf;->a:Lajsi;

    iget-object v0, v0, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->e:Lajsj;

    .line 2
    invoke-interface {v0}, Lajsj;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lajsf;->a:Lajsi;

    iget-object v0, v0, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->d:Lajsk;

    .line 1
    invoke-interface {v0}, Lajsk;->b()V

    return-void
.end method
