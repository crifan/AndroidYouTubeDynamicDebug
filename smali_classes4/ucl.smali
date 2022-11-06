.class final Lucl;
.super Luxl;
.source "PG"


# instance fields
.field final synthetic a:Luco;


# direct methods
.method public constructor <init>(Luco;)V
    .locals 0

    iput-object p1, p0, Lucl;->a:Luco;

    invoke-direct {p0}, Luxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lambi;)V
    .locals 1

    new-instance v0, Lucj;

    .line 1
    invoke-direct {v0, p0, p1}, Lucj;-><init>(Lucl;Lambi;)V

    invoke-static {v0}, Ltuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Luck;

    .line 1
    invoke-direct {v0, p0, p1}, Luck;-><init>(Lucl;Ljava/lang/Object;)V

    invoke-static {v0}, Ltuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
