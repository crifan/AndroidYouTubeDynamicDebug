.class public final Ltoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Ltoi;


# direct methods
.method public constructor <init>(Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoj;->a:Ltoi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltoj;->a:Ltoi;

    iget-object v0, v0, Ltoi;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
