.class final Lajwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Lajyb;


# direct methods
.method public constructor <init>(Lajyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwn;->a:Lajyb;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lajwn;->a:Lajyb;

    const-string p3, "LISTENER_CONTEXT_DECORATOR_KEY"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
