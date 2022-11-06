.class public final Ladfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DismissPlugin"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladfw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfw;->b:Laddc;

    return-void
.end method
