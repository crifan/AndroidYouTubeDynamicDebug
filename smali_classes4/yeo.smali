.class final Lyeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyej;
.implements Lyek;


# instance fields
.field final synthetic a:Lyep;


# direct methods
.method public constructor <init>(Lyep;)V
    .locals 0

    iput-object p1, p0, Lyeo;->a:Lyep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyeo;->a:Lyep;

    iget-object v0, v0, Lyep;->a:Lp;

    .line 1
    sget-object v1, Lk;->e:Lk;

    invoke-virtual {v0, v1}, Lp;->g(Lk;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lyeo;->a:Lyep;

    iget-object v0, v0, Lyep;->a:Lp;

    .line 1
    sget-object v1, Lk;->c:Lk;

    invoke-virtual {v0, v1}, Lp;->g(Lk;)V

    return-void
.end method
