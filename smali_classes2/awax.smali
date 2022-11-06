.class final Lawax;
.super Lawny;
.source "PG"


# instance fields
.field final synthetic a:Laway;

.field private final b:Lawny;


# direct methods
.method public constructor <init>(Laway;Lawny;[B[B)V
    .locals 0

    iput-object p1, p0, Lawax;->a:Laway;

    invoke-direct {p0}, Lawny;-><init>()V

    iput-object p2, p0, Lawax;->b:Lawny;

    return-void
.end method


# virtual methods
.method public final a(Lawbe;)V
    .locals 1

    iget-object p1, p0, Lawax;->b:Lawny;

    iget-object v0, p0, Lawax;->a:Laway;

    .line 1
    invoke-virtual {p1, v0}, Lawny;->a(Lawbe;)V

    return-void
.end method
