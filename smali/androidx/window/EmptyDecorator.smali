.class final Landroidx/window/EmptyDecorator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/WindowInfoRepoDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/EmptyDecorator;->INSTANCE:Landroidx/window/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/WindowInfoRepo;)Landroidx/window/WindowInfoRepo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
