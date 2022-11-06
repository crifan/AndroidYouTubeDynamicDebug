.class public final synthetic Lyex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lyff;

.field public final synthetic b:Laqd;


# direct methods
.method public synthetic constructor <init>(Lyff;Laqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyex;->a:Lyff;

    iput-object p2, p0, Lyex;->b:Laqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyex;->a:Lyff;

    iget-object v1, p0, Lyex;->b:Laqd;

    new-instance v2, Lyez;

    .line 1
    invoke-direct {v2, v0, v1}, Lyez;-><init>(Lyff;Laqd;)V

    invoke-static {v2}, Lyff;->e(Ljava/lang/Runnable;)V

    return-void
.end method
