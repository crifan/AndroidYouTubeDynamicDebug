.class public final synthetic Lyez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyff;

.field public final synthetic b:Laqd;


# direct methods
.method public synthetic constructor <init>(Lyff;Laqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyez;->a:Lyff;

    iput-object p2, p0, Lyez;->b:Laqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyez;->a:Lyff;

    iget-object v1, p0, Lyez;->b:Laqd;

    iget-object v0, v0, Lyff;->a:Ll;

    .line 1
    invoke-virtual {v0, v1}, Ll;->c(Laqd;)V

    return-void
.end method
