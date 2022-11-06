.class public final Layss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysm;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Layrm;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Layrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layss;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Layss;->b:Layrm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laysr;

    .line 1
    invoke-direct {v0, p0}, Laysr;-><init>(Layss;)V

    return-object v0
.end method
