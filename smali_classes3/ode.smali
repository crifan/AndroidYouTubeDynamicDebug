.class final Lode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibt;


# instance fields
.field private final a:Lodk;


# direct methods
.method public constructor <init>(Lodk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lode;->a:Lodk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laibu;
    .locals 2

    new-instance v0, Lodg;

    iget-object v1, p0, Lode;->a:Lodk;

    .line 1
    invoke-direct {v0, v1}, Lodg;-><init>(Lodk;)V

    return-object v0
.end method
