.class final Lodm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibt;


# instance fields
.field private final a:Lodt;


# direct methods
.method public constructor <init>(Lodt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodm;->a:Lodt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laibu;
    .locals 2

    new-instance v0, Lodo;

    iget-object v1, p0, Lodm;->a:Lodt;

    .line 1
    invoke-direct {v0, v1}, Lodo;-><init>(Lodt;)V

    return-object v0
.end method
