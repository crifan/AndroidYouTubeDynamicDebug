.class final Lawbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lawbe;

.field private final b:Lawny;


# direct methods
.method public constructor <init>(Lawny;Lawbe;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbs;->b:Lawny;

    iput-object p2, p0, Lawbs;->a:Lawbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lawbs;->b:Lawny;

    iget-object v1, p0, Lawbs;->a:Lawbe;

    .line 1
    invoke-virtual {v0, v1}, Lawny;->a(Lawbe;)V

    return-void
.end method
