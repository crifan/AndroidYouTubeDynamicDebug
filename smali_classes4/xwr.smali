.class public final synthetic Lxwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lxwp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwr;->a:Lxwp;

    return-void
.end method

.method public synthetic constructor <init>(Lxwp;I)V
    .locals 0

    iput p2, p0, Lxwr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwr;->a:Lxwp;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 0

    iget p1, p0, Lxwr;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxwr;->a:Lxwp;

    .line 2
    invoke-virtual {p1}, Lxwp;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lxwr;->a:Lxwp;

    .line 1
    invoke-virtual {p1}, Lxwp;->a()V

    return-void
.end method
