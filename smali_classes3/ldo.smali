.class public final synthetic Lldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lldr;


# direct methods
.method public synthetic constructor <init>(Lldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->a:Lldr;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lldo;->a:Lldr;

    sget-object p3, Lldr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
