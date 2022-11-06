.class public final synthetic Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgtj;

.field public final synthetic b:Lpgi;


# direct methods
.method public synthetic constructor <init>(Lgtj;Lpgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->a:Lgtj;

    iput-object p2, p0, Lgtd;->b:Lpgi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgtd;->a:Lgtj;

    iget-object v1, p0, Lgtd;->b:Lpgi;

    check-cast p1, Loxz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lgtj;->r:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Loxz;->y(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Loxz;->J(I)V

    .line 3
    invoke-virtual {p1, v1}, Loxz;->e(Lpgi;)V

    .line 4
    invoke-virtual {p1}, Loxz;->u()V

    return-void
.end method
