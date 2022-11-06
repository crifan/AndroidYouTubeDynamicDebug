.class public final synthetic Lajsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsi;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lajsi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Lajsi;

    iput-object p2, p0, Lajsh;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajsh;->a:Lajsi;

    iget-object v1, p0, Lajsh;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->e:Lajsj;

    .line 1
    invoke-interface {v0, v1}, Lajsj;->b(Ljava/lang/Throwable;)V

    return-void
.end method
