.class final Lawbb;
.super Lawny;
.source "PG"


# instance fields
.field private final a:Lawbe;

.field private final b:Lawny;


# direct methods
.method public constructor <init>(Lawbe;Lawny;[B[B)V
    .locals 0

    invoke-direct {p0}, Lawny;-><init>()V

    iput-object p2, p0, Lawbb;->b:Lawny;

    iput-object p1, p0, Lawbb;->a:Lawbe;

    return-void
.end method


# virtual methods
.method public final a(Lawbe;)V
    .locals 1

    iget-object p1, p0, Lawbb;->b:Lawny;

    iget-object v0, p0, Lawbb;->a:Lawbe;

    .line 1
    invoke-virtual {p1, v0}, Lawny;->a(Lawbe;)V

    return-void
.end method
